.class public final Lxc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "b",
        "()I",
        "",
        "message",
        "Lkotlin/z1;",
        "f",
        "(Ljava/lang/Object;)V",
        "Lwc0/a;",
        "config",
        "Lio/ktor/server/engine/n1;",
        "pipeline",
        "c",
        "(Lwc0/a;Lio/ktor/server/engine/n1;)V",
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/l0;",
        "e",
        "(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;",
        "IOBridge",
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
.method public static synthetic a(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$b;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxc0/b;->d(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$b;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final c(Lwc0/a;Lio/ktor/server/engine/n1;)V
    .locals 2
    .param p0    # Lwc0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pipeline"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ktor.deployment.shutdown.url"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->a:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 27
    .line 28
    new-instance v1, Lxc0/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lxc0/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$b;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/ktor/server/engine/ShutDownUrl$b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/f1;)Lkotlinx/coroutines/l0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/f1;
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
