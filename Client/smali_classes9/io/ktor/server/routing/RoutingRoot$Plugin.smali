.class public final Lio/ktor/server/routing/RoutingRoot$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/r<",
        "Lio/ktor/server/application/a;",
        "Lio/ktor/server/routing/h0;",
        "Lio/ktor/server/routing/RoutingRoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingRoot$Plugin;",
        "Lio/ktor/server/application/r;",
        "Lio/ktor/server/application/a;",
        "Lio/ktor/server/routing/h0;",
        "Lio/ktor/server/routing/RoutingRoot;",
        "pipeline",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "d",
        "(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;",
        "Lnc0/a;",
        "Lio/ktor/server/routing/y0;",
        "RoutingCallStarted",
        "Lnc0/a;",
        "c",
        "()Lnc0/a;",
        "RoutingCallFinished",
        "b",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/routing/RoutingRoot$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/server/application/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RoutingRoot$Plugin;->d(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lnc0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc0/a<",
            "Lio/ktor/server/routing/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->q0()Lnc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lnc0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc0/a<",
            "Lio/ktor/server/routing/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->r0()Lnc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;
    .locals 3
    .param p1    # Lio/ktor/server/application/a;
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
            "(",
            "Lio/ktor/server/application/a;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/h0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/RoutingRoot;"
        }
    .end annotation

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/routing/RoutingRoot;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/ktor/server/routing/RoutingRoot;-><init>(Lio/ktor/server/application/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/ktor/server/application/c$a;->a()Lio/ktor/util/pipeline/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/routing/RoutingRoot;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/routing/RoutingRoot;->p0()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
