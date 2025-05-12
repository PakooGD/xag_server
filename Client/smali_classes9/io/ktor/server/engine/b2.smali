.class public final Lio/ktor/server/engine/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a)\u0010\u0004\u001a\u00020\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "stop",
        "c",
        "(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "SHUTDOWN_HOOK_ENABLED",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.server.engine.ShutdownHook"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lio/ktor/server/engine/b2;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/engine/z1;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/b2;->d(Lio/ktor/server/engine/z1;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/server/engine/b2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V
    .locals 2
    .param p0    # Lio/ktor/server/engine/EmbeddedServer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "**>;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
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
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/engine/z1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/ktor/server/engine/z1;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->s()Lnc0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lio/ktor/server/application/b0;->e()Lnc0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/ktor/server/engine/a2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/server/engine/a2;-><init>(Lio/ktor/server/engine/z1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lnc0/c;->c(Lnc0/a;Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(Lio/ktor/server/engine/z1;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 14
    .line 15
    return-object p0
.end method
