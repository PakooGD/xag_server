.class public final Lio/ktor/network/sockets/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/ktor/network/sockets/k;Lvf0/l;)Lio/ktor/network/sockets/k;
    .locals 2
    .param p0    # Lio/ktor/network/sockets/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/k<",
            "+TT;TOptions;>;Options:",
            "Lio/ktor/network/sockets/i0;",
            ">(",
            "Lio/ktor/network/sockets/k<",
            "+TT;TOptions;>;",
            "Lvf0/l<",
            "-TOptions;",
            "Lkotlin/z1;",
            ">;)TT;"
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
    invoke-interface {p0}, Lio/ktor/network/sockets/k;->getOptions()Lio/ktor/network/sockets/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/ktor/network/sockets/i0;->b()Lio/ktor/network/sockets/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type Options of io.ktor.network.sockets.Configurable"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/k;->a(Lio/ktor/network/sockets/i0;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type T of io.ktor.network.sockets.Configurable"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
