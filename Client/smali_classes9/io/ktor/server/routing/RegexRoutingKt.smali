.class public final Lio/ktor/server/routing/RegexRoutingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a4\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a<\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aH\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aH\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\\\u0010\u0018\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012/\u0008\u0004\u0010\u0012\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0017\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aH\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0014\u001aH\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014\u001a\\\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012/\u0008\u0004\u0010\u0012\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0017\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001aH\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u001a\\\u0010\u001e\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012/\u0008\u0004\u0010\u0012\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0017\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u001aH\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0014\u001aH\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012+\u0010\u0012\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0014\u001a\u001b\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010!\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/server/routing/d0;",
        "Lkotlin/text/Regex;",
        "path",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "build",
        "A",
        "(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "Loc0/e1;",
        "method",
        "z",
        "(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/z0;",
        "Lkotlin/coroutines/c;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "body",
        "k",
        "(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;",
        "t",
        "R",
        "Lkotlin/Function3;",
        "v",
        "(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/q;)Lio/ktor/server/routing/d0;",
        "m",
        "w",
        "y",
        "q",
        "s",
        "i",
        "o",
        "regex",
        "h",
        "(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;)Lio/ktor/server/routing/d0;",
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
.method public static final A(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
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
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "build"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->h(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;)Lio/ktor/server/routing/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic a(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->n(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->l(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->u(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->x(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->r(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->p(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->j(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;)Lio/ktor/server/routing/d0;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/routing/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/server/routing/q;-><init>(Lkotlin/text/Regex;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/ktor/server/routing/d0;->a(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->b()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/z;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/z;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final j(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final k(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->c()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/y;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/y;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final l(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->d()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/x;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/x;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final n(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->e()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/u;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/u;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final p(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final q(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->f()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/a0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/a0;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final r(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic s(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/q;)Lio/ktor/server/routing/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .annotation build Luf0/i;
        name = "patchTypedPath"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lio/ktor/server/routing/RegexRoutingKt$patch$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RegexRoutingKt;->q(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final t(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->g()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/v;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/v;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final u(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic v(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/q;)Lio/ktor/server/routing/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .annotation build Luf0/i;
        name = "postTypedPath"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ktor/server/routing/RegexRoutingKt$post$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lio/ktor/server/routing/RegexRoutingKt$post$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RegexRoutingKt;->t(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final w(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loc0/e1;->b:Loc0/e1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Loc0/e1$a;->h()Loc0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/ktor/server/routing/w;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/routing/w;-><init>(Lvf0/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RegexRoutingKt;->z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final x(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic y(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/q;)Lio/ktor/server/routing/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .annotation build Luf0/i;
        name = "putTypedPath"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ktor/server/routing/RegexRoutingKt$put$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lio/ktor/server/routing/RegexRoutingKt$put$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RegexRoutingKt;->w(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final z(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/Regex;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/e1;
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
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/text/Regex;",
            "Loc0/e1;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "build"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/routing/g;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/ktor/server/routing/g;-><init>(Loc0/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->h(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;)Lio/ktor/server/routing/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Lio/ktor/server/routing/d0;->a(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
