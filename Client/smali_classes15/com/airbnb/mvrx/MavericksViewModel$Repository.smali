.class public final Lcom/airbnb/mvrx/MavericksViewModel$Repository;
.super Lcom/airbnb/mvrx/MavericksRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/MavericksViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Repository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/MavericksRepository<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000c\u001a\u00020\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u007f\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\r*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0018\u00010\u00122#\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0008\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jl\u0010\u001a\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00010\u00192\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0018\u00010\u00122#\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010\u001c\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00010\u00192\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel$Repository;",
        "Lcom/airbnb/mvrx/MavericksRepository;",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "reducer",
        "Lkotlin/z1;",
        "M",
        "(Lvf0/l;)V",
        "Lkotlin/m0;",
        "name",
        "state",
        "action",
        "N",
        "T",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lkotlin/reflect/p;",
        "Lcom/airbnb/mvrx/c;",
        "retainValue",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/h2;",
        "H",
        "(Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/flow/e;",
        "G",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "K",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "<init>",
        "(Lcom/airbnb/mvrx/MavericksViewModel;)V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/airbnb/mvrx/MavericksViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository;->f:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    .line 3
    new-instance v6, Lcom/airbnb/mvrx/MavericksRepositoryConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->l()Lcom/airbnb/mvrx/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/mvrx/d0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->l()Lcom/airbnb/mvrx/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/mvrx/d0;->c()Lcom/airbnb/mvrx/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->l()Lcom/airbnb/mvrx/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/mvrx/d0;->a()Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->l()Lcom/airbnb/mvrx/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/mvrx/d0;->d()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksRepositoryConfig;-><init>(ZLcom/airbnb/mvrx/s;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6}, Lcom/airbnb/mvrx/MavericksRepository;-><init>(Lcom/airbnb/mvrx/MavericksRepositoryConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic I(Lcom/airbnb/mvrx/MavericksViewModel$Repository;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MavericksViewModel$Repository;->G(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic J(Lcom/airbnb/mvrx/MavericksViewModel$Repository;Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MavericksViewModel$Repository;->H(Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic L(Lcom/airbnb/mvrx/MavericksViewModel$Repository;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel$Repository;->K(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;",
            "Lvf0/p<",
            "-TS;-",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;+TS;>;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MavericksRepository;->e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;",
            "Lvf0/p<",
            "-TS;-",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;+TS;>;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MavericksRepository;->f(Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/l0;",
            "Lvf0/p<",
            "-TS;-TT;+TS;>;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksRepository;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksRepository;->D(Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TS;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksRepository;->F(Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
