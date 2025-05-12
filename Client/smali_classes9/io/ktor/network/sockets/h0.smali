.class public final Lio/ktor/network/sockets/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/k<",
        "Lio/ktor/network/sockets/h0;",
        "Lio/ktor/network/sockets/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/network/sockets/h0;",
        "Lio/ktor/network/sockets/k;",
        "Lio/ktor/network/sockets/i0;",
        "Lio/ktor/network/sockets/r0;",
        "d",
        "()Lio/ktor/network/sockets/r0;",
        "Lio/ktor/network/sockets/v0;",
        "e",
        "()Lio/ktor/network/sockets/v0;",
        "Lio/ktor/network/selector/f;",
        "a",
        "Lio/ktor/network/selector/f;",
        "selector",
        "b",
        "Lio/ktor/network/sockets/i0;",
        "getOptions",
        "()Lio/ktor/network/sockets/i0;",
        "(Lio/ktor/network/sockets/i0;)V",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0;)V",
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

.field public b:Lio/ktor/network/sockets/i0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0;)V
    .locals 1
    .param p1    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/i0;
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
    iput-object p1, p0, Lio/ktor/network/sockets/h0;->a:Lio/ktor/network/selector/f;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/h0;->b:Lio/ktor/network/sockets/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/network/sockets/i0;)V
    .locals 1
    .param p1    # Lio/ktor/network/sockets/i0;
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
    iput-object p1, p0, Lio/ktor/network/sockets/h0;->b:Lio/ktor/network/sockets/i0;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Lvf0/l;)Lio/ktor/network/sockets/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/h0;->c(Lvf0/l;)Lio/ktor/network/sockets/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lvf0/l;)Lio/ktor/network/sockets/h0;
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
            "Lio/ktor/network/sockets/i0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/network/sockets/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/k$a;->a(Lio/ktor/network/sockets/k;Lvf0/l;)Lio/ktor/network/sockets/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/network/sockets/h0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Lio/ktor/network/sockets/r0;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/h0;->a:Lio/ktor/network/selector/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/h0;->getOptions()Lio/ktor/network/sockets/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/ktor/network/sockets/i0;->h()Lio/ktor/network/sockets/i0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/r0;-><init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lio/ktor/network/sockets/v0;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/h0;->a:Lio/ktor/network/selector/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/h0;->getOptions()Lio/ktor/network/sockets/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/ktor/network/sockets/i0;->h()Lio/ktor/network/sockets/i0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/ktor/network/sockets/i0$d;->r()Lio/ktor/network/sockets/i0$f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/v0;-><init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getOptions()Lio/ktor/network/sockets/i0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/h0;->b:Lio/ktor/network/sockets/i0;

    .line 2
    .line 3
    return-object v0
.end method
