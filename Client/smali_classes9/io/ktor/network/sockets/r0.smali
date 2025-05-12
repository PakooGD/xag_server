.class public final Lio/ktor/network/sockets/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/k<",
        "Lio/ktor/network/sockets/r0;",
        "Lio/ktor/network/sockets/i0$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ3\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/network/sockets/r0;",
        "Lio/ktor/network/sockets/k;",
        "Lio/ktor/network/sockets/i0$d;",
        "",
        "hostname",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/i0$e;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "Lio/ktor/network/sockets/e0;",
        "o",
        "(Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/i0$a;",
        "Lio/ktor/network/sockets/d0;",
        "h",
        "Lio/ktor/network/sockets/f0;",
        "remoteAddress",
        "n",
        "(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "localAddress",
        "g",
        "Lio/ktor/network/selector/f;",
        "a",
        "Lio/ktor/network/selector/f;",
        "selector",
        "b",
        "Lio/ktor/network/sockets/i0$d;",
        "t",
        "()Lio/ktor/network/sockets/i0$d;",
        "u",
        "(Lio/ktor/network/sockets/i0$d;)V",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$d;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/network/selector/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lio/ktor/network/sockets/i0$d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$d;)V
    .locals 1
    .param p1    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0$d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/r0;->a:Lio/ktor/network/selector/f;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/r0;->b:Lio/ktor/network/sockets/i0$d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/r0;->k(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/r0;->l(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/r0;->r(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/r0;->s(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/ktor/network/sockets/r0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p2, Lio/ktor/network/sockets/o0;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/ktor/network/sockets/o0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/r0;->g(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic j(Lio/ktor/network/sockets/r0;Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "0.0.0.0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    new-instance p3, Lio/ktor/network/sockets/q0;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/ktor/network/sockets/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/r0;->h(Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(Lio/ktor/network/sockets/i0$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic p(Lio/ktor/network/sockets/r0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/network/sockets/p0;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/network/sockets/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/r0;->n(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Lio/ktor/network/sockets/r0;Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/ktor/network/sockets/n0;

    .line 6
    .line 7
    invoke-direct {p3}, Lio/ktor/network/sockets/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/r0;->o(Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lio/ktor/network/sockets/i0$e;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/network/sockets/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/i0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/r0;->u(Lio/ktor/network/sockets/i0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lvf0/l;)Lio/ktor/network/sockets/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/r0;->m(Lvf0/l;)Lio/ktor/network/sockets/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
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
            "Lio/ktor/network/sockets/f0;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/ktor/network/sockets/r0;->a:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/r0;->t()Lio/ktor/network/sockets/i0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0;->a()Lio/ktor/network/sockets/i0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->a(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$a;)Lio/ktor/network/sockets/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/r0;->t()Lio/ktor/network/sockets/i0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$a;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/v;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/r0;->g(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Lvf0/l;)Lio/ktor/network/sockets/r0;
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$d;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/network/sockets/r0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/k$a;->a(Lio/ktor/network/sockets/k;Lvf0/l;)Lio/ktor/network/sockets/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/network/sockets/r0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
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
            "Lio/ktor/network/sockets/f0;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$e;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/r0;->a:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/r0;->t()Lio/ktor/network/sockets/i0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/ktor/network/sockets/i0$d;->q()Lio/ktor/network/sockets/i0$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->b(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/String;ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$e;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/v;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/r0;->n(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t()Lio/ktor/network/sockets/i0$d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/r0;->b:Lio/ktor/network/sockets/i0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lio/ktor/network/sockets/i0$d;)V
    .locals 1
    .param p1    # Lio/ktor/network/sockets/i0$d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/network/sockets/r0;->b:Lio/ktor/network/sockets/i0$d;

    .line 7
    .line 8
    return-void
.end method
