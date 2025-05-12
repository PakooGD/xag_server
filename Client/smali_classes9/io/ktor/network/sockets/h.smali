.class public final Lio/ktor/network/sockets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/selector/f;",
        "selector",
        "Lio/ktor/network/sockets/h0;",
        "a",
        "(Lio/ktor/network/selector/f;)Lio/ktor/network/sockets/h0;",
        "Lio/ktor/network/sockets/k;",
        "T",
        "b",
        "(Lio/ktor/network/sockets/k;)Lio/ktor/network/sockets/k;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/network/selector/f;)Lio/ktor/network/sockets/h0;
    .locals 2
    .param p0    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/sockets/h0;

    .line 7
    .line 8
    sget-object v1, Lio/ktor/network/sockets/i0;->e:Lio/ktor/network/sockets/i0$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/network/sockets/i0$b;->a()Lio/ktor/network/sockets/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lio/ktor/network/sockets/h0;-><init>(Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Lio/ktor/network/sockets/k;)Lio/ktor/network/sockets/k;
    .locals 1
    .param p0    # Lio/ktor/network/sockets/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/k<",
            "+TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "noDelay is true by default"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/network/sockets/h$a;->a:Lio/ktor/network/sockets/h$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/k;->b(Lvf0/l;)Lio/ktor/network/sockets/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
