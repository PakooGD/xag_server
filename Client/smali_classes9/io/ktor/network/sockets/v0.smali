.class public final Lio/ktor/network/sockets/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/k<",
        "Lio/ktor/network/sockets/v0;",
        "Lio/ktor/network/sockets/i0$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/network/sockets/v0;",
        "Lio/ktor/network/sockets/k;",
        "Lio/ktor/network/sockets/i0$f;",
        "Lio/ktor/network/sockets/f0;",
        "localAddress",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "Lio/ktor/network/sockets/g;",
        "e",
        "(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "remoteAddress",
        "Lio/ktor/network/sockets/l;",
        "i",
        "(Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/network/selector/f;",
        "a",
        "Lio/ktor/network/selector/f;",
        "selector",
        "b",
        "Lio/ktor/network/sockets/i0$f;",
        "l",
        "()Lio/ktor/network/sockets/i0$f;",
        "m",
        "(Lio/ktor/network/sockets/i0$f;)V",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$f;)V",
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

.field public b:Lio/ktor/network/sockets/i0$f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$f;)V
    .locals 1
    .param p1    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0$f;
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
    iput-object p1, p0, Lio/ktor/network/sockets/v0;->a:Lio/ktor/network/selector/f;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/v0;->b:Lio/ktor/network/sockets/i0$f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/v0;->k(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/v0;->g(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/network/sockets/v0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    new-instance p2, Lio/ktor/network/sockets/t0;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/ktor/network/sockets/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/v0;->e(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;
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

.method public static synthetic j(Lio/ktor/network/sockets/v0;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lio/ktor/network/sockets/u0;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/ktor/network/sockets/u0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/v0;->i(Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Lio/ktor/network/sockets/i0$f;)Lkotlin/z1;
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
    check-cast p1, Lio/ktor/network/sockets/i0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/v0;->m(Lio/ktor/network/sockets/i0$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lvf0/l;)Lio/ktor/network/sockets/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/v0;->h(Lvf0/l;)Lio/ktor/network/sockets/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lio/ktor/network/sockets/i0$f;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/ktor/network/sockets/v0;->a:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/v0;->l()Lio/ktor/network/sockets/i0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$d;->r()Lio/ktor/network/sockets/i0$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lio/ktor/network/sockets/w0;->a(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/g;

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/v0;->l()Lio/ktor/network/sockets/i0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lvf0/l;)Lio/ktor/network/sockets/v0;
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
            "Lio/ktor/network/sockets/i0$f;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/network/sockets/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/k$a;->a(Lio/ktor/network/sockets/k;Lvf0/l;)Lio/ktor/network/sockets/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/network/sockets/v0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/l;
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
            "Lio/ktor/network/sockets/f0;",
            "Lio/ktor/network/sockets/f0;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/network/sockets/i0$f;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lio/ktor/network/sockets/v0;->a:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/v0;->l()Lio/ktor/network/sockets/i0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0$d;->r()Lio/ktor/network/sockets/i0$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1, p2, v0}, Lio/ktor/network/sockets/w0;->b(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/f0;Lio/ktor/network/sockets/i0$f;)Lio/ktor/network/sockets/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l()Lio/ktor/network/sockets/i0$f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/v0;->b:Lio/ktor/network/sockets/i0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lio/ktor/network/sockets/i0$f;)V
    .locals 1
    .param p1    # Lio/ktor/network/sockets/i0$f;
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
    iput-object p1, p0, Lio/ktor/network/sockets/v0;->b:Lio/ktor/network/sockets/i0$f;

    .line 7
    .line 8
    return-void
.end method
