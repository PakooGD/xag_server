.class public final Lio/ktor/server/engine/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a~\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u008c\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u008e\u0001\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0008\u0002\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001a2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0081\u0001\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0019\u0008\u0002\u0010 \u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008!\u0010\"\u001ad\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010$\u001a\u00020#2\u0019\u0008\u0002\u0010 \u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "TConfiguration",
        "Lio/ktor/server/engine/a;",
        "factory",
        "",
        "port",
        "",
        "host",
        "",
        "watchPaths",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "module",
        "Lio/ktor/server/engine/EmbeddedServer;",
        "h",
        "(Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentCoroutineContext",
        "k",
        "(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;",
        "",
        "Lio/ktor/server/engine/k1;",
        "connectors",
        "l",
        "(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;[Lio/ktor/server/engine/k1;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/application/f;",
        "environment",
        "configure",
        "i",
        "(Lio/ktor/server/engine/a;Lio/ktor/server/application/f;Lvf0/l;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/application/q0;",
        "rootConfig",
        "j",
        "(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;",
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
.method public static synthetic a(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/i1;->u(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/engine/c;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/i1;->r(Lio/ktor/server/engine/c;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Lio/ktor/server/engine/k1;Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/i1;->t([Lio/ktor/server/engine/k1;Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/i1;->x(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/i1;->v(Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/i1;->w(Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/i1;->s(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 10
    .param p0    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            ">(",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/a;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watchPaths"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "module"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-static/range {v1 .. v9}, Lio/ktor/server/engine/i1;->p(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Lio/ktor/server/engine/a;Lio/ktor/server/application/f;Lvf0/l;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 1
    .param p0    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            ">(",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/application/f;",
            "Lvf0/l<",
            "-TTConfiguration;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/a;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "module"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/engine/f1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lio/ktor/server/engine/f1;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/ktor/server/application/j;->d(Lio/ktor/server/application/f;Lvf0/l;)Lio/ktor/server/application/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/i1;->j(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final j(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 1
    .param p0    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            ">(",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;",
            "Lio/ktor/server/application/q0;",
            "Lvf0/l<",
            "-TTConfiguration;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/engine/EmbeddedServer;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            ">(",
            "Lkotlinx/coroutines/q0;",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/a;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watchPaths"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parentCoroutineContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "module"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/ktor/server/engine/j1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v1}, Lio/ktor/server/engine/j1;-><init>(Lio/ktor/server/engine/x;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lio/ktor/server/engine/j1;->j(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lio/ktor/server/engine/j1;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    new-array p2, v2, [Lio/ktor/server/engine/k1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object v0, p2, p3

    .line 50
    .line 51
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, [Lio/ktor/server/engine/k1;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/i1;->l(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;[Lio/ktor/server/engine/k1;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;[Lio/ktor/server/engine/k1;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 2
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Lio/ktor/server/engine/k1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TEngine::",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "TConfiguration:",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            ">(",
            "Lkotlinx/coroutines/q0;",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;[",
            "Lio/ktor/server/engine/k1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/a;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectors"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watchPaths"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parentCoroutineContext"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "module"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/ktor/server/engine/b1;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/ktor/server/engine/b1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/ktor/server/engine/e;->b(Lvf0/l;)Lio/ktor/server/application/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/ktor/server/engine/c1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p4, p3, p5}, Lio/ktor/server/engine/c1;-><init>(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/ktor/server/application/j;->d(Lio/ktor/server/application/f;Lvf0/l;)Lio/ktor/server/application/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p3, Lio/ktor/server/engine/d1;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lio/ktor/server/engine/d1;-><init>([Lio/ktor/server/engine/k1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, p3}, Lio/ktor/server/engine/i1;->j(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic m(Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x50

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "0.0.0.0"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lio/ktor/server/engine/v1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/i1;->h(Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic n(Lio/ktor/server/engine/a;Lio/ktor/server/application/f;Lvf0/l;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-static {p5, p1, p5}, Lio/ktor/server/engine/e;->c(Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/application/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p2, Lio/ktor/server/engine/g1;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/ktor/server/engine/g1;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    new-instance p3, Lio/ktor/server/engine/h1;

    .line 25
    .line 26
    invoke-direct {p3}, Lio/ktor/server/engine/h1;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/i1;->i(Lio/ktor/server/engine/a;Lio/ktor/server/application/f;Lvf0/l;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic o(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/server/engine/e1;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/server/engine/e1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/i1;->j(Lio/ktor/server/engine/a;Lio/ktor/server/application/q0;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x50

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "0.0.0.0"

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lio/ktor/server/engine/v1;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    .line 34
    :cond_3
    move-object v5, p5

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p6

    .line 38
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/i1;->k(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;[Lio/ktor/server/engine/k1;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Lio/ktor/server/engine/k1;

    .line 7
    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/ktor/server/engine/v1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lio/ktor/server/engine/i1;->l(Lkotlinx/coroutines/q0;Lio/ktor/server/engine/a;[Lio/ktor/server/engine/k1;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)Lio/ktor/server/engine/EmbeddedServer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final r(Lio/ktor/server/engine/c;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$applicationEnvironment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "io.ktor.server.Application"

    .line 7
    .line 8
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/c;->g(Lpu0/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$serverConfig"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p0}, Lio/ktor/server/application/r0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lio/ktor/server/application/r0;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lio/ktor/server/application/r0;->h(Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final t([Lio/ktor/server/engine/k1;Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$a;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final u(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v(Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final w(Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$serverConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/ktor/server/application/r0;->h(Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final x(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method
