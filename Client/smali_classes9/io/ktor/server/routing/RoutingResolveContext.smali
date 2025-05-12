.class public final Lio/ktor/server/routing/RoutingResolveContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingResolveContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingResolveContext.kt\nio/ktor/server/routing/RoutingResolveContext\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1104#2,3:246\n1#3:249\n1863#4,2:250\n1782#4,4:252\n1782#4,4:256\n1734#4,3:260\n*S KotlinDebug\n*F\n+ 1 RoutingResolveContext.kt\nio/ktor/server/routing/RoutingResolveContext\n*L\n57#1:246,3\n88#1:250,2\n224#1:252,4\n225#1:256,4\n235#1:260,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0006\u0010)\u001a\u00020%\u0012\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001d0*0\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ@\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001c2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010(R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001d0*0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u00100R\u0017\u00104\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u0008.\u00103R\u0016\u00106\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00105R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "",
        "Lio/ktor/server/routing/m1;",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "path",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lio/ktor/server/routing/RoutingNode;",
        "entry",
        "",
        "segmentIndex",
        "Ljava/util/ArrayList;",
        "Lio/ktor/server/routing/m1$b;",
        "Lkotlin/collections/ArrayList;",
        "trait",
        "",
        "matchedQuality",
        "g",
        "(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "()Lio/ktor/server/routing/m1;",
        "new",
        "",
        "h",
        "(Ljava/util/List;)Z",
        "Lio/ktor/server/routing/f0$b;",
        "Lkotlin/z1;",
        "k",
        "(Lio/ktor/server/routing/f0$b;Ljava/util/ArrayList;)V",
        "a",
        "Lio/ktor/server/routing/RoutingNode;",
        "e",
        "()Lio/ktor/server/routing/RoutingNode;",
        "routing",
        "Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/server/application/PipelineCall;",
        "c",
        "()Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/p1;",
        "Ljava/util/List;",
        "tracers",
        "d",
        "f",
        "()Ljava/util/List;",
        "segments",
        "Z",
        "()Z",
        "hasTrailingSlash",
        "Lio/ktor/server/routing/p1;",
        "trace",
        "Ljava/util/ArrayList;",
        "resolveResult",
        "Lio/ktor/server/routing/f0$b;",
        "failedEvaluation",
        "I",
        "failedEvaluationDepth",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V",
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
        "SMAP\nRoutingResolveContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingResolveContext.kt\nio/ktor/server/routing/RoutingResolveContext\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1104#2,3:246\n1#3:249\n1863#4,2:250\n1782#4,4:252\n1782#4,4:256\n1734#4,3:260\n*S KotlinDebug\n*F\n+ 1 RoutingResolveContext.kt\nio/ktor/server/routing/RoutingResolveContext\n*L\n57#1:246,3\n88#1:250,2\n224#1:252,4\n225#1:256,4\n235#1:260,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/routing/RoutingNode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/application/PipelineCall;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/l<",
            "Lio/ktor/server/routing/p1;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lio/ktor/server/routing/p1;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/ktor/server/routing/f0$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V
    .locals 4
    .param p1    # Lio/ktor/server/routing/RoutingNode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/application/PipelineCall;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/util/List<",
            "+",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/p1;",
            "Lkotlin/z1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "routing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->a:Lio/ktor/server/routing/RoutingNode;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveContext;->b:Lio/ktor/server/application/PipelineCall;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveContext;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/ktor/server/request/c;->w(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->e:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object p1, Lio/ktor/server/routing/f0;->b:Lio/ktor/server/routing/f0$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/server/routing/f0$a;->f()Lio/ktor/server/routing/f0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->h:Lio/ktor/server/routing/f0$b;

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p2}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/ktor/server/request/c;->w(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/RoutingResolveContext;->i(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lio/ktor/server/routing/p1;

    .line 83
    .line 84
    invoke-direct {v3, p2, p1}, Lio/ktor/server/routing/p1;-><init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p0, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;
    :try_end_0
    .catch Lio/ktor/http/URLDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Lio/ktor/server/plugins/BadRequestException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Url decode failed for "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->b:Lio/ktor/server/application/PipelineCall;

    .line 104
    .line 105
    invoke-interface {v0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p3, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public static final synthetic a(Lio/ktor/server/routing/RoutingResolveContext;Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/routing/RoutingResolveContext;->g(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lio/ktor/server/routing/m1;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/m1$a;

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveContext;->a:Lio/ktor/server/routing/RoutingNode;

    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/server/routing/RoutingResolveContext;->h:Lio/ktor/server/routing/f0$b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/ktor/server/routing/f0$b;->o()Loc0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Loc0/g1;->c:Loc0/g1$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Loc0/g1$a;->z()Loc0/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const-string v3, "No matched subtrees found"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/server/routing/m1$a;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Loc0/g1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3, v1}, Loc0/t1;->b(IILjava/lang/Object;)Loc0/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ltz v3, :cond_4

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "get(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lio/ktor/server/routing/m1$b;

    .line 63
    .line 64
    invoke-virtual {v6}, Lio/ktor/server/routing/m1$b;->a()Loc0/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v1, v7}, Lio/ktor/util/s1;->j(Lio/ktor/util/r1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lio/ktor/server/routing/m1$b;->c()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    cmpg-double v7, v7, v9

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6}, Lio/ktor/server/routing/m1$b;->c()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v2, Lio/ktor/server/routing/m1$b;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/ktor/server/routing/m1$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/ktor/server/routing/m1;->b()Lio/ktor/server/routing/RoutingNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1}, Loc0/q1;->build()Loc0/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v0, v1, v4, v5}, Lio/ktor/server/routing/m1$b;-><init>(Lio/ktor/server/routing/RoutingNode;Loc0/p1;D)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final c()Lio/ktor/server/application/PipelineCall;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->b:Lio/ktor/server/application/PipelineCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lio/ktor/server/routing/RoutingNode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->a:Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingNode;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/m1$b;",
            ">;D",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    iget v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;-><init>(Lio/ktor/server/routing/RoutingResolveContext;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide v10, -0x10000000000001L

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$2:I

    iget v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$1:I

    iget-wide v12, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iget v9, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    iget-object v14, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/routing/m1$b;

    iget-object v15, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/routing/f0;

    iget-object v6, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/server/routing/RoutingNode;

    iget-object v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/routing/RoutingResolveContext;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iget v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    iget-object v7, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/routing/RoutingNode;

    iget-object v12, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/routing/RoutingResolveContext;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-wide/from16 v25, v5

    move-object v6, v7

    move-object v5, v8

    move-wide/from16 v7, v25

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/server/routing/RoutingNode;->j0()Lio/ktor/server/routing/e0;

    move-result-object v2

    iput-object v0, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    move-wide/from16 v7, p4

    iput-wide v7, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iput v9, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/server/routing/e0;->a(Lio/ktor/server/routing/RoutingResolveContext;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v12, v0

    .line 3
    :goto_1
    check-cast v2, Lio/ktor/server/routing/f0;

    .line 4
    instance-of v13, v2, Lio/ktor/server/routing/f0$b;

    if-eqz v13, :cond_7

    .line 5
    iget-object v3, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v3, :cond_5

    .line 6
    new-instance v4, Lio/ktor/server/routing/m1$a;

    move-object v7, v2

    check-cast v7, Lio/ktor/server/routing/f0$b;

    invoke-virtual {v7}, Lio/ktor/server/routing/f0$b;->o()Loc0/g1;

    move-result-object v7

    const-string v8, "Selector didn\'t match"

    invoke-direct {v4, v5, v8, v7}, Lio/ktor/server/routing/m1$a;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Loc0/g1;)V

    .line 7
    invoke-virtual {v3, v5, v1, v4}, Lio/ktor/server/routing/p1;->m(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/m1;)V

    .line 8
    :cond_5
    iget-object v3, v12, Lio/ktor/server/routing/RoutingResolveContext;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 9
    check-cast v2, Lio/ktor/server/routing/f0$b;

    invoke-virtual {v12, v2, v6}, Lio/ktor/server/routing/RoutingResolveContext;->k(Lio/ktor/server/routing/f0$b;Ljava/util/ArrayList;)V

    .line 10
    :cond_6
    invoke-static {v10, v11}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 11
    :cond_7
    instance-of v13, v2, Lio/ktor/server/routing/f0$c;

    if-eqz v13, :cond_18

    .line 12
    move-object v13, v2

    check-cast v13, Lio/ktor/server/routing/f0$c;

    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->q()D

    move-result-wide v14

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpg-double v14, v14, v18

    if-nez v14, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->q()D

    move-result-wide v14

    cmpg-double v7, v14, v7

    if-gez v7, :cond_a

    .line 14
    iget-object v2, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v2, :cond_9

    .line 15
    new-instance v3, Lio/ktor/server/routing/m1$a;

    sget-object v4, Loc0/g1;->c:Loc0/g1$a;

    invoke-virtual {v4}, Loc0/g1$a;->z()Loc0/g1;

    move-result-object v4

    const-string v6, "Better match was already found"

    invoke-direct {v3, v5, v6, v4}, Lio/ktor/server/routing/m1$a;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Loc0/g1;)V

    .line 16
    invoke-virtual {v2, v5, v1, v3}, Lio/ktor/server/routing/p1;->m(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/m1;)V

    .line 17
    :cond_9
    invoke-static {v10, v11}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 18
    :cond_a
    :goto_2
    new-instance v7, Lio/ktor/server/routing/m1$b;

    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->p()Loc0/p1;

    move-result-object v8

    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->q()D

    move-result-wide v14

    invoke-direct {v7, v5, v8, v14, v15}, Lio/ktor/server/routing/m1$b;-><init>(Lio/ktor/server/routing/RoutingNode;Loc0/p1;D)V

    .line 19
    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->r()I

    move-result v8

    add-int/2addr v1, v8

    .line 20
    invoke-virtual {v5}, Lio/ktor/server/routing/RoutingNode;->g0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v12, Lio/ktor/server/routing/RoutingResolveContext;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v1, v8, :cond_c

    .line 21
    iget-object v2, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v2, :cond_b

    .line 22
    new-instance v3, Lio/ktor/server/routing/m1$a;

    sget-object v4, Loc0/g1;->c:Loc0/g1$a;

    invoke-virtual {v4}, Loc0/g1$a;->z()Loc0/g1;

    move-result-object v4

    const-string v6, "Not all segments matched"

    invoke-direct {v3, v5, v6, v4}, Lio/ktor/server/routing/m1$a;-><init>(Lio/ktor/server/routing/RoutingNode;Ljava/lang/String;Loc0/g1;)V

    .line 23
    invoke-virtual {v2, v5, v1, v3}, Lio/ktor/server/routing/p1;->m(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/m1;)V

    .line 24
    :cond_b
    invoke-static {v10, v11}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 25
    :cond_c
    iget-object v8, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5, v1}, Lio/ktor/server/routing/p1;->d(Lio/ktor/server/routing/RoutingNode;I)V

    .line 26
    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5}, Lio/ktor/server/routing/RoutingNode;->h0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_10

    .line 28
    iget-object v8, v12, Lio/ktor/server/routing/RoutingResolveContext;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_10

    .line 29
    iget-object v8, v12, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v12, v6}, Lio/ktor/server/routing/RoutingResolveContext;->h(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    move-wide v8, v10

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {v13}, Lio/ktor/server/routing/f0$c;->q()D

    move-result-wide v8

    .line 31
    iget-object v13, v12, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v13, v12, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    .line 33
    iput-object v13, v12, Lio/ktor/server/routing/RoutingResolveContext;->h:Lio/ktor/server/routing/f0$b;

    .line 34
    :goto_4
    iget-object v13, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v6}, Lio/ktor/server/routing/p1;->c(Ljava/util/List;)V

    goto :goto_5

    :cond_10
    move-wide v8, v10

    .line 35
    :cond_11
    :goto_5
    invoke-virtual {v5}, Lio/ktor/server/routing/RoutingNode;->g0()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_15

    const/4 v14, 0x0

    move-object v15, v2

    move-wide/from16 v25, v8

    move v9, v1

    move-object v8, v12

    move v1, v13

    move-wide/from16 v12, v25

    move-object/from16 v27, v7

    move-object v7, v5

    move v5, v14

    move-object/from16 v14, v27

    .line 36
    :goto_6
    invoke-virtual {v7}, Lio/ktor/server/routing/RoutingNode;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lio/ktor/server/routing/RoutingNode;

    .line 37
    iput-object v8, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$0:I

    iput-wide v12, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->D$0:D

    iput v5, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$1:I

    iput v1, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->I$2:I

    const/4 v2, 0x2

    iput v2, v3, Lio/ktor/server/routing/RoutingResolveContext$handleRoute$1;->label:I

    move-object/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-wide/from16 v22, v12

    move-object/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, Lio/ktor/server/routing/RoutingResolveContext;->g(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v2, v10, v16

    if-lez v2, :cond_13

    .line 38
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide v12, v10

    :cond_13
    if-eq v5, v1, :cond_14

    add-int/lit8 v5, v5, 0x1

    const-wide v10, -0x10000000000001L

    goto :goto_6

    :cond_14
    move-object v5, v7

    move v1, v9

    move-object v7, v14

    move-object v2, v15

    move-wide/from16 v25, v12

    move-object v12, v8

    move-wide/from16 v8, v25

    .line 39
    :cond_15
    invoke-static {v6}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    iget-object v3, v12, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5, v1, v7}, Lio/ktor/server/routing/p1;->h(Lio/ktor/server/routing/RoutingNode;ILio/ktor/server/routing/m1;)V

    :cond_16
    const-wide/16 v3, 0x0

    cmpl-double v1, v8, v3

    if-lez v1, :cond_17

    .line 41
    check-cast v2, Lio/ktor/server/routing/f0$c;

    invoke-virtual {v2}, Lio/ktor/server/routing/f0$c;->q()D

    move-result-wide v10

    goto :goto_8

    :cond_17
    const-wide v10, -0x10000000000001L

    :goto_8
    invoke-static {v10, v11}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 42
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/m1$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/ktor/server/routing/m1$b;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/ktor/server/routing/m1$b;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lio/ktor/server/routing/m1$b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/ktor/server/routing/m1$b;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmpg-double v4, v8, v5

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmpg-double v4, v10, v5

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpg-double v4, v8, v10

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmpl-double p1, v10, v8

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v1, v7

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v2, v1

    .line 81
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lio/ktor/server/routing/m1$b;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/ktor/server/routing/m1$b;->c()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmpg-double v3, v3, v5

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v3, v1

    .line 104
    :goto_3
    xor-int/2addr v3, v7

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/r;->Y()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v0, p1, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move v0, v1

    .line 137
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lio/ktor/server/routing/m1$b;

    .line 148
    .line 149
    invoke-virtual {v3}, Lio/ktor/server/routing/m1$b;->c()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmpg-double v3, v3, v5

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    move v3, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move v3, v1

    .line 160
    :goto_6
    xor-int/2addr v3, v7

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-gez v0, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/r;->Y()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    :goto_7
    if-le v0, v2, :cond_d

    .line 172
    .line 173
    move v1, v7

    .line 174
    :cond_d
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x2f

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v4, v2

    .line 53
    move v11, v4

    .line 54
    :goto_2
    if-ge v4, v1, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move v7, v11

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v1

    .line 71
    :cond_4
    if-ne v4, v11, :cond_5

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v11, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v5, p1

    .line 80
    move v6, v11

    .line 81
    move v7, v4

    .line 82
    invoke-static/range {v5 .. v10}, Loc0/f;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveContext;->b:Lio/ktor/server/application/PipelineCall;

    .line 91
    .line 92
    invoke-static {v1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->e(Lio/ktor/server/application/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v3
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/m1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;-><init>(Lio/ktor/server/routing/RoutingResolveContext;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/ktor/server/routing/RoutingResolveContext;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->a:Lio/ktor/server/routing/RoutingNode;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v7, Lio/ktor/server/routing/RoutingResolveContext$resolve$1;->label:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide v5, -0x10000000000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v1 .. v7}, Lio/ktor/server/routing/RoutingResolveContext;->g(Lio/ktor/server/routing/RoutingNode;ILjava/util/ArrayList;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_2
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingResolveContext;->b()Lio/ktor/server/routing/m1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lio/ktor/server/routing/p1;->l(Lio/ktor/server/routing/m1;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->f:Lio/ktor/server/routing/p1;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lvf0/l;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object p1
.end method

.method public final k(Lio/ktor/server/routing/f0$b;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/f0$b;",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/m1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->h:Lio/ktor/server/routing/f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/f0$b;->p()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lio/ktor/server/routing/f0$b;->p()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->i:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_5

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/ktor/server/routing/m1$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/ktor/server/routing/m1$b;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    cmpg-double v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Lio/ktor/server/routing/m1$b;->c()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpg-double v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->h:Lio/ktor/server/routing/f0$b;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->i:I

    .line 82
    .line 83
    :cond_5
    return-void
.end method
