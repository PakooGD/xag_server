.class public final Lio/ktor/server/engine/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "stop",
        "b",
        "(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V",
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
.method public static synthetic a(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/d2;->c(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V
    .locals 3
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
    invoke-static {}, Lio/ktor/server/engine/b2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->s()Lnc0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/ktor/server/application/b0;->b()Lnc0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/ktor/server/engine/c2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lio/ktor/server/engine/c2;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnc0/c;->c(Lnc0/a;Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final c(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/ktor/server/engine/b2;->c(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method
