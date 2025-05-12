.class public Lio/ktor/server/routing/RoutingNode;
.super Lio/ktor/server/application/c;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n295#2,2:329\n1863#2,2:331\n*S KotlinDebug\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode\n*L\n50#1:329,2\n90#1:331,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0012\u001a\u00020\u00082+\u0010\n\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00102\u0014\u0010\u0016\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JV\u0010\u001b\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0019*\u00020\u0010\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00102\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eR\u001c\u0010)\u001a\u0004\u0018\u00010\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00000.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103RE\u00108\u001a-\u0012)\u0012\'\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rj\u0002`\u0011\u00a2\u0006\u0002\u0008\t0.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0000098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/c;",
        "Lio/ktor/server/routing/d0;",
        "Lio/ktor/server/routing/e0;",
        "selector",
        "f0",
        "(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/RoutingNode;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "body",
        "m0",
        "(Lvf0/l;)V",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/z0;",
        "Lkotlin/coroutines/c;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "j",
        "(Lvf0/p;)V",
        "F",
        "Lio/ktor/server/application/i0;",
        "plugin",
        "e",
        "(Lio/ktor/server/application/i0;)Ljava/lang/Object;",
        "B",
        "configure",
        "i",
        "(Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;",
        "o",
        "()V",
        "e0",
        "()Lio/ktor/server/application/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k0",
        "r",
        "Lio/ktor/server/routing/RoutingNode;",
        "i0",
        "()Lio/ktor/server/routing/RoutingNode;",
        "parent",
        "s",
        "Lio/ktor/server/routing/e0;",
        "j0",
        "()Lio/ktor/server/routing/e0;",
        "",
        "t",
        "Ljava/util/List;",
        "childList",
        "u",
        "Lio/ktor/server/application/c;",
        "cachedPipeline",
        "v",
        "h0",
        "()Ljava/util/List;",
        "handlers",
        "",
        "g0",
        "children",
        "",
        "developmentMode",
        "Lio/ktor/server/application/f;",
        "environment",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V",
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
        "SMAP\nRoutingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n295#2,2:329\n1863#2,2:331\n*S KotlinDebug\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode\n*L\n50#1:329,2\n90#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field public final r:Lio/ktor/server/routing/RoutingNode;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Lio/ktor/server/routing/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lio/ktor/server/application/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/p<",
            "Lio/ktor/server/routing/z0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V
    .locals 1
    .param p1    # Lio/ktor/server/routing/RoutingNode;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Lio/ktor/server/application/c;-><init>(ZLio/ktor/server/application/f;)V

    .line 3
    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->r:Lio/ktor/server/routing/RoutingNode;

    .line 4
    iput-object p2, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->t:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->v:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/RoutingNode;->f0(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lio/ktor/server/application/i0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/server/application/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/i0<",
            "**TF;>;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type io.ktor.server.application.ApplicationCallPipeline"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->r(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e0()Lio/ktor/server/application/c;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->u:Lio/ktor/server/application/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lio/ktor/server/application/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/application/c;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lio/ktor/server/routing/t1;->a(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/ktor/server/application/c;-><init>(ZLio/ktor/server/application/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    const/4 v3, -0x1

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/ktor/server/application/c;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lio/ktor/server/routing/RoutingNode;->v:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    sget-object v4, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/ktor/server/application/c$a;->a()Lio/ktor/util/pipeline/h;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v1, v3, v6}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;-><init>(Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 101
    .line 102
    .line 103
    if-eq v3, v2, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-object v0, p0, Lio/ktor/server/routing/RoutingNode;->u:Lio/ktor/server/application/c;

    .line 109
    .line 110
    :cond_3
    return-object v0
.end method

.method public f0(Lio/ktor/server/routing/e0;)Lio/ktor/server/routing/RoutingNode;
    .locals 3
    .param p1    # Lio/ktor/server/routing/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->t:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/ktor/server/routing/RoutingNode;

    .line 26
    .line 27
    iget-object v2, v2, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lio/ktor/server/routing/RoutingNode;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/ktor/server/routing/RoutingNode;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/ktor/server/application/c;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, p0, p1, v1, v2}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/server/routing/RoutingNode;->t:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method

.method public final g0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lio/ktor/server/routing/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/p<",
            "Lio/ktor/server/routing/z0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/server/application/i0;
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
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/i0<",
            "-",
            "Lio/ktor/server/application/c;",
            "+TB;TF;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

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
    const-string v0, "null cannot be cast to non-null type io.ktor.server.application.ApplicationCallPipeline"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i0()Lio/ktor/server/routing/RoutingNode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->r:Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode;->u:Lio/ktor/server/application/c;

    .line 13
    .line 14
    return-void
.end method

.method public final j0()Lio/ktor/server/routing/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/server/routing/RoutingNode;->u:Lio/ktor/server/application/c;

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->t:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/ktor/server/routing/RoutingNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingNode;->k0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m0(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingNode;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/16 v2, 0x2f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 19
    .line 20
    instance-of v0, v0, Lio/ktor/server/routing/v1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 46
    .line 47
    instance-of v3, v3, Lio/ktor/server/routing/v1;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v2, v5, v4, v1}, Lkotlin/text/p;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0, v2, v5, v4, v1}, Lkotlin/text/p;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode;->s:Lio/ktor/server/routing/e0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    return-object v0
.end method
