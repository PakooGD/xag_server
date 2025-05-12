.class public final Lio/ktor/server/routing/b;
.super Lio/ktor/server/routing/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/ContentTypeHeaderRouteSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n295#2,2:665\n*S KotlinDebug\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/ContentTypeHeaderRouteSelector\n*L\n559#1:665,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/server/routing/b;",
        "Lio/ktor/server/routing/e0;",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/f0;",
        "a",
        "(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Loc0/k;",
        "b",
        "()Loc0/k;",
        "contentType",
        "c",
        "(Loc0/k;)Lio/ktor/server/routing/b;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Loc0/k;",
        "e",
        "Lio/ktor/server/routing/f0$b;",
        "Lio/ktor/server/routing/f0$b;",
        "failedEvaluation",
        "<init>",
        "(Loc0/k;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRouteSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/ContentTypeHeaderRouteSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n295#2,2:665\n*S KotlinDebug\n*F\n+ 1 RouteSelector.kt\nio/ktor/server/routing/ContentTypeHeaderRouteSelector\n*L\n559#1:665,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc0/k;)V
    .locals 3
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/server/routing/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/server/routing/f0$b;

    .line 12
    .line 13
    sget-object v0, Loc0/g1;->c:Loc0/g1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Loc0/g1$a;->Y()Loc0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, Lio/ktor/server/routing/f0$b;-><init>(DLoc0/g1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/ktor/server/routing/b;->b:Lio/ktor/server/routing/f0$b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lio/ktor/server/routing/b;Loc0/k;ILjava/lang/Object;)Lio/ktor/server/routing/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/b;->c(Loc0/k;)Lio/ktor/server/routing/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/server/routing/RoutingResolveContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingResolveContext;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->c()Lio/ktor/server/application/PipelineCall;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Loc0/y0;->a:Loc0/y0;

    .line 10
    .line 11
    invoke-virtual {p2}, Loc0/y0;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/ktor/server/request/c;->r(Lio/ktor/server/request/b;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Loc0/x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Loc0/m0;

    .line 41
    .line 42
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 43
    .line 44
    invoke-virtual {p3}, Loc0/m0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3}, Loc0/k$c;->b(Ljava/lang/String;)Loc0/k;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Loc0/k;->i(Loc0/k;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast p2, Loc0/m0;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/server/routing/b;->b:Lio/ktor/server/routing/f0$b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lio/ktor/server/routing/f0$c;

    .line 70
    .line 71
    invoke-virtual {p2}, Loc0/m0;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/f0$c;-><init>(DLoc0/p1;IILkotlin/jvm/internal/u;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final b()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    return-object v0
.end method

.method public final c(Loc0/k;)Lio/ktor/server/routing/b;
    .locals 1
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/server/routing/b;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/b;-><init>(Loc0/k;)V

    return-object v0
.end method

.method public final e()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/b;

    iget-object v1, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    iget-object p1, p1, Lio/ktor/server/routing/b;->a:Loc0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    invoke-virtual {v0}, Loc0/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(contentType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/routing/b;->a:Loc0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
