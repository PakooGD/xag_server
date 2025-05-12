.class public final Lio/ktor/server/application/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "F",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/i0;",
        "plugin",
        "a",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/i0;)Ljava/lang/Object;",
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
.method public static final a(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/i0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/server/routing/RoutingNode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/i0<",
            "**TF;>;)TF;"
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
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->s(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v0, v0, Lio/ktor/server/routing/RoutingRoot;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lio/ktor/server/routing/t1;->a(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->s(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
