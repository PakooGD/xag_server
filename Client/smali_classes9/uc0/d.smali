.class public final Luc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "pluginName",
        "handler",
        "Lkotlin/z1;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc0/d;->d(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc0/d;->f(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfd0/b;->b:Lfd0/b$a;

    .line 2
    .line 3
    new-instance v1, Luc0/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->c(Lkotlin/coroutines/CoroutineContext$b;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lfd0/b;->l0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfd0/b;->b:Lfd0/b$a;

    .line 2
    .line 3
    new-instance v1, Luc0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->c(Lkotlin/coroutines/CoroutineContext$b;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lfd0/b;->l0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p0
.end method
