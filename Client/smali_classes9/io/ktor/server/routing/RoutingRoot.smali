.class public final Lio/ktor/server/routing/RoutingRoot;
.super Lio/ktor/server/routing/RoutingNode;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/routing/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingRoot$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRoot\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,167:1\n111#1,10:171\n111#1,10:182\n79#2:168\n79#2:169\n79#2:170\n79#2:181\n79#2:192\n489#3,4:193\n18#4:197\n58#5,16:198\n*S KotlinDebug\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRoot\n*L\n79#1:171,10\n84#1:182,10\n63#1:168\n69#1:169\n80#1:170\n85#1:181\n90#1:192\n100#1:193,4\n139#1:197\n139#1:198,16\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u000f\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J#\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001e\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0016*\u00020\u0015\"\u0008\u0008\u0001\u0010\u0017*\u00020\u0015\"\u0014\u0008\u0002\u0010\u0019*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010\u001a\u001a\u00028\u00022\u0006\u0010\u001b\u001a\u00028\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingRoot;",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/routing/h0;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/p1;",
        "Lkotlin/z1;",
        "block",
        "h",
        "(Lvf0/l;)V",
        "Lio/ktor/util/pipeline/d;",
        "Lio/ktor/server/application/PipelineCall;",
        "context",
        "v0",
        "(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s0",
        "()V",
        "route",
        "Loc0/p1;",
        "parameters",
        "u0",
        "(Lio/ktor/util/pipeline/d;Lio/ktor/server/routing/RoutingNode;Loc0/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Subject",
        "Context",
        "Lio/ktor/util/pipeline/c;",
        "P",
        "first",
        "second",
        "Lkotlin/Function0;",
        "build",
        "w0",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lvf0/a;)Lio/ktor/util/pipeline/c;",
        "Lio/ktor/server/application/a;",
        "w",
        "Lio/ktor/server/application/a;",
        "E1",
        "()Lio/ktor/server/application/a;",
        "application",
        "",
        "x",
        "Ljava/util/List;",
        "tracers",
        "<init>",
        "(Lio/ktor/server/application/a;)V",
        "y",
        "Plugin",
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
        "SMAP\nRoutingRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRoot\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,167:1\n111#1,10:171\n111#1,10:182\n79#2:168\n79#2:169\n79#2:170\n79#2:181\n79#2:192\n489#3,4:193\n18#4:197\n58#5,16:198\n*S KotlinDebug\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRoot\n*L\n79#1:171,10\n84#1:182,10\n63#1:168\n69#1:169\n80#1:170\n85#1:181\n90#1:192\n100#1:193,4\n139#1:197\n139#1:198,16\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lnc0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/a<",
            "Lio/ktor/server/routing/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/routing/RoutingRoot;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lio/ktor/server/routing/RoutingRoot$Plugin;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final z:Lnc0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/a<",
            "Lio/ktor/server/routing/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Lio/ktor/server/application/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/routing/RoutingRoot$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingRoot$Plugin;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->y:Lio/ktor/server/routing/RoutingRoot$Plugin;

    .line 8
    .line 9
    new-instance v0, Lnc0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lnc0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->z:Lnc0/a;

    .line 15
    .line 16
    new-instance v0, Lnc0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lnc0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/server/routing/RoutingRoot;->A:Lnc0/a;

    .line 22
    .line 23
    const-class v0, Lio/ktor/server/routing/RoutingRoot;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    new-instance v0, Lid0/a;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/ktor/util/a;

    .line 39
    .line 40
    const-string v2, "Routing"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lio/ktor/server/routing/RoutingRoot;->B:Lio/ktor/util/a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/a;)V
    .locals 4
    .param p1    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/routing/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/server/application/a;->i0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/server/routing/b0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/server/application/c;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3, v0, v1, v2}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot;->w:Lio/ktor/server/application/a;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot;->x:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingRoot;->s0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic n0(Lio/ktor/server/routing/p1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/routing/RoutingRoot;->t0(Lio/ktor/server/routing/p1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lio/ktor/server/routing/RoutingRoot;Lio/ktor/util/pipeline/d;Lio/ktor/server/routing/RoutingNode;Loc0/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RoutingRoot;->u0(Lio/ktor/util/pipeline/d;Lio/ktor/server/routing/RoutingNode;Loc0/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->B:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q0()Lnc0/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->A:Lnc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r0()Lnc0/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->z:Lnc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t0(Lio/ktor/server/routing/p1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ktor/server/routing/t1;->b()Lpu0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpu0/c;->isTraceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/server/routing/t1;->b()Lpu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/server/routing/p1;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final E1()Lio/ktor/server/application/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingRoot;->w:Lio/ktor/server/application/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lvf0/l;)V
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
            "Lio/ktor/server/routing/p1;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/routing/RoutingRoot;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingRoot;->x:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/routing/s1;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/ktor/server/routing/s1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Lio/ktor/util/pipeline/d;Lio/ktor/server/routing/RoutingNode;Loc0/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Lkotlin/z1;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lio/ktor/server/routing/RoutingNode;",
            "Loc0/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    iget v3, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/server/routing/RoutingRoot$executeResult$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/routing/y0;

    iget-object v2, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/routing/RoutingRoot;

    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/ktor/server/routing/RoutingNode;->e0()Lio/ktor/server/application/c;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 4
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/request/e;->b()Lio/ktor/server/request/a;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lio/ktor/util/pipeline/c;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v13, v6

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v6}, Lio/ktor/util/pipeline/c;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v13, v4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v7, Lio/ktor/server/request/a;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/c;->w()Z

    move-result v8

    invoke-direct {v7, v8}, Lio/ktor/server/request/a;-><init>(Z)V

    .line 9
    invoke-virtual {v7, v4}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 10
    invoke-virtual {v7, v6}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    move-object v13, v7

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 12
    invoke-interface {v4}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/response/m;->b()Lio/ktor/server/response/k;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Lio/ktor/util/pipeline/c;->G()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v14, v6

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v6}, Lio/ktor/util/pipeline/c;->G()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v14, v4

    goto :goto_2

    .line 16
    :cond_6
    new-instance v7, Lio/ktor/server/response/k;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/server/application/c;->w()Z

    move-result v8

    invoke-direct {v7, v8}, Lio/ktor/server/response/k;-><init>(Z)V

    .line 17
    invoke-virtual {v7, v4}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 18
    invoke-virtual {v7, v6}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    move-object v14, v7

    .line 19
    :goto_2
    new-instance v4, Lio/ktor/server/routing/h1;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lio/ktor/server/application/PipelineCall;

    .line 21
    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    move-object v9, v4

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    .line 22
    invoke-direct/range {v9 .. v15}, Lio/ktor/server/routing/h1;-><init>(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/routing/RoutingNode;Lkotlin/coroutines/CoroutineContext;Lio/ktor/server/request/a;Lio/ktor/server/response/k;Loc0/p1;)V

    .line 23
    new-instance v6, Lio/ktor/server/routing/y0;

    invoke-direct {v6, v4}, Lio/ktor/server/routing/y0;-><init>(Lio/ktor/server/routing/h1;)V

    .line 24
    iget-object v7, v1, Lio/ktor/server/routing/RoutingRoot;->w:Lio/ktor/server/application/a;

    invoke-virtual {v7}, Lio/ktor/server/application/a;->g0()Lnc0/c;

    move-result-object v7

    sget-object v8, Lio/ktor/server/routing/RoutingRoot;->z:Lnc0/a;

    invoke-virtual {v7, v8, v6}, Lnc0/c;->b(Lnc0/a;Ljava/lang/Object;)V

    .line 25
    :try_start_1
    new-instance v7, Lio/ktor/server/routing/RoutingRoot$executeResult$$inlined$execute$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lio/ktor/server/routing/RoutingRoot$executeResult$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object v1, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/server/routing/RoutingRoot$executeResult$1;->label:I

    invoke-static {v7, v2}, Lio/ktor/util/debug/ContextUtilsKt;->b(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v1

    move-object v3, v6

    .line 26
    :goto_3
    iget-object v0, v2, Lio/ktor/server/routing/RoutingRoot;->w:Lio/ktor/server/application/a;

    invoke-virtual {v0}, Lio/ktor/server/application/a;->g0()Lnc0/c;

    move-result-object v0

    sget-object v2, Lio/ktor/server/routing/RoutingRoot;->A:Lnc0/a;

    invoke-virtual {v0, v2, v3}, Lnc0/c;->b(Lnc0/a;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v6

    .line 28
    :goto_4
    iget-object v2, v2, Lio/ktor/server/routing/RoutingRoot;->w:Lio/ktor/server/application/a;

    invoke-virtual {v2}, Lio/ktor/server/application/a;->g0()Lnc0/c;

    move-result-object v2

    sget-object v4, Lio/ktor/server/routing/RoutingRoot;->A:Lnc0/a;

    invoke-virtual {v2, v4, v3}, Lnc0/c;->b(Lnc0/a;Ljava/lang/Object;)V

    throw v0
.end method

.method public final v0(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/d;
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
            "Lio/ktor/util/pipeline/d<",
            "Lkotlin/z1;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

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
    iput v1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/routing/RoutingRoot$interceptor$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/ktor/server/routing/RoutingRoot;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lio/ktor/server/routing/RoutingResolveContext;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 75
    .line 76
    iget-object v5, p0, Lio/ktor/server/routing/RoutingRoot;->x:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p2, p0, v2, v5}, Lio/ktor/server/routing/RoutingResolveContext;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lio/ktor/server/routing/RoutingResolveContext;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p2, Lio/ktor/server/routing/m1;

    .line 96
    .line 97
    instance-of v4, p2, Lio/ktor/server/routing/m1$b;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/ktor/server/routing/m1;->b()Lio/ktor/server/routing/RoutingNode;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast p2, Lio/ktor/server/routing/m1$b;

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/ktor/server/routing/m1$b;->a()Loc0/p1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v5, 0x0

    .line 112
    iput-object v5, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/server/routing/RoutingRoot$interceptor$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v2, p1, v4, p2, v0}, Lio/ktor/server/routing/RoutingRoot;->u0(Lio/ktor/util/pipeline/d;Lio/ktor/server/routing/RoutingNode;Loc0/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    instance-of v0, p2, Lio/ktor/server/routing/m1$a;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 137
    .line 138
    invoke-interface {p1}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lio/ktor/server/routing/t1;->c()Lio/ktor/util/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p2, Lio/ktor/server/routing/m1$a;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/ktor/server/routing/m1$a;->c()Loc0/g1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, v0, p2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final w0(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lvf0/a;)Lio/ktor/util/pipeline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Subject:",
            "Ljava/lang/Object;",
            "Context:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/ktor/util/pipeline/c<",
            "TSubject;TContext;>;>(TP;TP;",
            "Lvf0/a<",
            "+TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/ktor/util/pipeline/c;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lio/ktor/util/pipeline/c;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
